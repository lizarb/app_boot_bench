class MyAaiedSystem::MyAaiedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiedSystem::MyAaiedCommand
    assert_equality subject.class, MyAaiedSystem::MyAaiedCommand
  end

end
