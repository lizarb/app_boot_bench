class MyAalrxSystem::MyAalrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrxSystem::MyAalrxCommand
    assert_equality subject.class, MyAalrxSystem::MyAalrxCommand
  end

end
