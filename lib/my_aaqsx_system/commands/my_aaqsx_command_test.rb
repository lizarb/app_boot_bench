class MyAaqsxSystem::MyAaqsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsxSystem::MyAaqsxCommand
    assert_equality subject.class, MyAaqsxSystem::MyAaqsxCommand
  end

end
