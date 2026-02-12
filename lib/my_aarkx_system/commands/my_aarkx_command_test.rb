class MyAarkxSystem::MyAarkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkxSystem::MyAarkxCommand
    assert_equality subject.class, MyAarkxSystem::MyAarkxCommand
  end

end
