class MyAafytSystem::MyAafytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafytSystem::MyAafytCommand
    assert_equality subject.class, MyAafytSystem::MyAafytCommand
  end

end
