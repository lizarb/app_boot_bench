class MyAarpxSystem::MyAarpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpxSystem::MyAarpxCommand
    assert_equality subject.class, MyAarpxSystem::MyAarpxCommand
  end

end
