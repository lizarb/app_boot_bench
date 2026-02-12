class MyAalqqSystem::MyAalqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqqSystem::MyAalqqCommand
    assert_equality subject.class, MyAalqqSystem::MyAalqqCommand
  end

end
