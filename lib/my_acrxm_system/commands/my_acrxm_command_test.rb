class MyAcrxmSystem::MyAcrxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxmSystem::MyAcrxmCommand
    assert_equality subject.class, MyAcrxmSystem::MyAcrxmCommand
  end

end
