class MyAcldwSystem::MyAcldwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldwSystem::MyAcldwCommand
    assert_equality subject.class, MyAcldwSystem::MyAcldwCommand
  end

end
