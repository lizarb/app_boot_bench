class MyAbxqmSystem::MyAbxqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqmSystem::MyAbxqmCommand
    assert_equality subject.class, MyAbxqmSystem::MyAbxqmCommand
  end

end
