class MyAaqlmSystem::MyAaqlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlmSystem::MyAaqlmCommand
    assert_equality subject.class, MyAaqlmSystem::MyAaqlmCommand
  end

end
