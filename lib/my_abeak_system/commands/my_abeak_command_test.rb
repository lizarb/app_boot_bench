class MyAbeakSystem::MyAbeakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeakSystem::MyAbeakCommand
    assert_equality subject.class, MyAbeakSystem::MyAbeakCommand
  end

end
