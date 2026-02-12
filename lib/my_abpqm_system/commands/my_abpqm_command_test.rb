class MyAbpqmSystem::MyAbpqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqmSystem::MyAbpqmCommand
    assert_equality subject.class, MyAbpqmSystem::MyAbpqmCommand
  end

end
