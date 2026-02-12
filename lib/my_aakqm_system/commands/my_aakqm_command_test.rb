class MyAakqmSystem::MyAakqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqmSystem::MyAakqmCommand
    assert_equality subject.class, MyAakqmSystem::MyAakqmCommand
  end

end
