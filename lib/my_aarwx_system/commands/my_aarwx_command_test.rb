class MyAarwxSystem::MyAarwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwxSystem::MyAarwxCommand
    assert_equality subject.class, MyAarwxSystem::MyAarwxCommand
  end

end
