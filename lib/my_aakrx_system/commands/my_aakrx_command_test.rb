class MyAakrxSystem::MyAakrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrxSystem::MyAakrxCommand
    assert_equality subject.class, MyAakrxSystem::MyAakrxCommand
  end

end
