class MyAaywmSystem::MyAaywmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywmSystem::MyAaywmCommand
    assert_equality subject.class, MyAaywmSystem::MyAaywmCommand
  end

end
