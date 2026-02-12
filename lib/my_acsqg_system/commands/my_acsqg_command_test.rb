class MyAcsqgSystem::MyAcsqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqgSystem::MyAcsqgCommand
    assert_equality subject.class, MyAcsqgSystem::MyAcsqgCommand
  end

end
