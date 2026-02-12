class MyAboqxSystem::MyAboqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqxSystem::MyAboqxCommand
    assert_equality subject.class, MyAboqxSystem::MyAboqxCommand
  end

end
