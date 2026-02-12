class MyAadsxSystem::MyAadsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsxSystem::MyAadsxCommand
    assert_equality subject.class, MyAadsxSystem::MyAadsxCommand
  end

end
