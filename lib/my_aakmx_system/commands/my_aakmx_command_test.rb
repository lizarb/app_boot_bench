class MyAakmxSystem::MyAakmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmxSystem::MyAakmxCommand
    assert_equality subject.class, MyAakmxSystem::MyAakmxCommand
  end

end
