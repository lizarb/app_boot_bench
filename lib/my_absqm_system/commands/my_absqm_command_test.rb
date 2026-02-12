class MyAbsqmSystem::MyAbsqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqmSystem::MyAbsqmCommand
    assert_equality subject.class, MyAbsqmSystem::MyAbsqmCommand
  end

end
