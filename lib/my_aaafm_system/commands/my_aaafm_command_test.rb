class MyAaafmSystem::MyAaafmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafmSystem::MyAaafmCommand
    assert_equality subject.class, MyAaafmSystem::MyAaafmCommand
  end

end
