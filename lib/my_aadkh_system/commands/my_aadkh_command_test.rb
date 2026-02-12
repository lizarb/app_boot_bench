class MyAadkhSystem::MyAadkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkhSystem::MyAadkhCommand
    assert_equality subject.class, MyAadkhSystem::MyAadkhCommand
  end

end
