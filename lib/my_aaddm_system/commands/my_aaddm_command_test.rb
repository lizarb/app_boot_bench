class MyAaddmSystem::MyAaddmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddmSystem::MyAaddmCommand
    assert_equality subject.class, MyAaddmSystem::MyAaddmCommand
  end

end
