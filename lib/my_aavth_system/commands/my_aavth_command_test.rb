class MyAavthSystem::MyAavthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavthSystem::MyAavthCommand
    assert_equality subject.class, MyAavthSystem::MyAavthCommand
  end

end
