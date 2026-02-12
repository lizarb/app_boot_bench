class MyAaibxSystem::MyAaibxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibxSystem::MyAaibxCommand
    assert_equality subject.class, MyAaibxSystem::MyAaibxCommand
  end

end
