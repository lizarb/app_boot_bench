class MyAabzxSystem::MyAabzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzxSystem::MyAabzxCommand
    assert_equality subject.class, MyAabzxSystem::MyAabzxCommand
  end

end
