class MyAajkxSystem::MyAajkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkxSystem::MyAajkxCommand
    assert_equality subject.class, MyAajkxSystem::MyAajkxCommand
  end

end
