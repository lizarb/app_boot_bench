class MyAccqmSystem::MyAccqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqmSystem::MyAccqmCommand
    assert_equality subject.class, MyAccqmSystem::MyAccqmCommand
  end

end
