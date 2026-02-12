class MyAcajgSystem::MyAcajgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajgSystem::MyAcajgCommand
    assert_equality subject.class, MyAcajgSystem::MyAcajgCommand
  end

end
