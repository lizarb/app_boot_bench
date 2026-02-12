class MyAcvycSystem::MyAcvycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvycSystem::MyAcvycCommand
    assert_equality subject.class, MyAcvycSystem::MyAcvycCommand
  end

end
