class MyAaayxSystem::MyAaayxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayxSystem::MyAaayxCommand
    assert_equality subject.class, MyAaayxSystem::MyAaayxCommand
  end

end
