class MyAbjsxSystem::MyAbjsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsxSystem::MyAbjsxCommand
    assert_equality subject.class, MyAbjsxSystem::MyAbjsxCommand
  end

end
