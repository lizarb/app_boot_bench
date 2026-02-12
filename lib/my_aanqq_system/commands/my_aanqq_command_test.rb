class MyAanqqSystem::MyAanqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqqSystem::MyAanqqCommand
    assert_equality subject.class, MyAanqqSystem::MyAanqqCommand
  end

end
