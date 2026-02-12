class MyAcokgSystem::MyAcokgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokgSystem::MyAcokgCommand
    assert_equality subject.class, MyAcokgSystem::MyAcokgCommand
  end

end
