class MyAarzxSystem::MyAarzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzxSystem::MyAarzxCommand
    assert_equality subject.class, MyAarzxSystem::MyAarzxCommand
  end

end
