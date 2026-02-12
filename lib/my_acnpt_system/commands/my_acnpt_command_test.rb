class MyAcnptSystem::MyAcnptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnptSystem::MyAcnptCommand
    assert_equality subject.class, MyAcnptSystem::MyAcnptCommand
  end

end
