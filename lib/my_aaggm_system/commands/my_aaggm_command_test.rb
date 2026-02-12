class MyAaggmSystem::MyAaggmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggmSystem::MyAaggmCommand
    assert_equality subject.class, MyAaggmSystem::MyAaggmCommand
  end

end
