class MyAalakSystem::MyAalakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalakSystem::MyAalakCommand
    assert_equality subject.class, MyAalakSystem::MyAalakCommand
  end

end
