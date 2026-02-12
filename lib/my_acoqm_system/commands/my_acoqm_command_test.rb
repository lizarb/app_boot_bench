class MyAcoqmSystem::MyAcoqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqmSystem::MyAcoqmCommand
    assert_equality subject.class, MyAcoqmSystem::MyAcoqmCommand
  end

end
