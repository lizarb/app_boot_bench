class MyAabqqSystem::MyAabqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqqSystem::MyAabqqCommand
    assert_equality subject.class, MyAabqqSystem::MyAabqqCommand
  end

end
