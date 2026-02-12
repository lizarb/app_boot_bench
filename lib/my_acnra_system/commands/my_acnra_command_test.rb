class MyAcnraSystem::MyAcnraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnraSystem::MyAcnraCommand
    assert_equality subject.class, MyAcnraSystem::MyAcnraCommand
  end

end
