class MyAaonxSystem::MyAaonxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonxSystem::MyAaonxCommand
    assert_equality subject.class, MyAaonxSystem::MyAaonxCommand
  end

end
