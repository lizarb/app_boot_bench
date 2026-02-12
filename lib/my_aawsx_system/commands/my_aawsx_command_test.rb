class MyAawsxSystem::MyAawsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsxSystem::MyAawsxCommand
    assert_equality subject.class, MyAawsxSystem::MyAawsxCommand
  end

end
