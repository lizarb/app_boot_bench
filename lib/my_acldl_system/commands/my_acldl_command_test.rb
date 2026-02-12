class MyAcldlSystem::MyAcldlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldlSystem::MyAcldlCommand
    assert_equality subject.class, MyAcldlSystem::MyAcldlCommand
  end

end
