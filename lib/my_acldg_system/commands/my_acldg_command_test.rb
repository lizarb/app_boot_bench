class MyAcldgSystem::MyAcldgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldgSystem::MyAcldgCommand
    assert_equality subject.class, MyAcldgSystem::MyAcldgCommand
  end

end
