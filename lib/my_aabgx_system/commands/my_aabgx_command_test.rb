class MyAabgxSystem::MyAabgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgxSystem::MyAabgxCommand
    assert_equality subject.class, MyAabgxSystem::MyAabgxCommand
  end

end
