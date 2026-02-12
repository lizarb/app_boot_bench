class MyAbppxSystem::MyAbppxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppxSystem::MyAbppxCommand
    assert_equality subject.class, MyAbppxSystem::MyAbppxCommand
  end

end
