class MyAaorxSystem::MyAaorxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorxSystem::MyAaorxCommand
    assert_equality subject.class, MyAaorxSystem::MyAaorxCommand
  end

end
