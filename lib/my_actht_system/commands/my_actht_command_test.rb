class MyActhtSystem::MyActhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhtSystem::MyActhtCommand
    assert_equality subject.class, MyActhtSystem::MyActhtCommand
  end

end
