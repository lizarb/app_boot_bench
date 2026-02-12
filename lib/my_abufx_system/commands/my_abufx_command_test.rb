class MyAbufxSystem::MyAbufxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufxSystem::MyAbufxCommand
    assert_equality subject.class, MyAbufxSystem::MyAbufxCommand
  end

end
