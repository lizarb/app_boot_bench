class MyAaenySystem::MyAaenyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenySystem::MyAaenyCommand
    assert_equality subject.class, MyAaenySystem::MyAaenyCommand
  end

end
