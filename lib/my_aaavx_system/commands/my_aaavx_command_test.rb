class MyAaavxSystem::MyAaavxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavxSystem::MyAaavxCommand
    assert_equality subject.class, MyAaavxSystem::MyAaavxCommand
  end

end
