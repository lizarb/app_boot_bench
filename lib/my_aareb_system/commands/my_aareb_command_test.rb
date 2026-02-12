class MyAarebSystem::MyAarebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarebSystem::MyAarebCommand
    assert_equality subject.class, MyAarebSystem::MyAarebCommand
  end

end
