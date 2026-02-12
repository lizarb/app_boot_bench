class MyAcldvSystem::MyAcldvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldvSystem::MyAcldvCommand
    assert_equality subject.class, MyAcldvSystem::MyAcldvCommand
  end

end
