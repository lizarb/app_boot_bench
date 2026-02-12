class MyAbrdmSystem::MyAbrdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdmSystem::MyAbrdmCommand
    assert_equality subject.class, MyAbrdmSystem::MyAbrdmCommand
  end

end
