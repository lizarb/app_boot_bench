class MyActgdSystem::MyActgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgdSystem::MyActgdCommand
    assert_equality subject.class, MyActgdSystem::MyActgdCommand
  end

end
