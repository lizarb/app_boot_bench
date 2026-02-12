class MyAbgqmSystem::MyAbgqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqmSystem::MyAbgqmCommand
    assert_equality subject.class, MyAbgqmSystem::MyAbgqmCommand
  end

end
