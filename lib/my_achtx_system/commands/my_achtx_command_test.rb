class MyAchtxSystem::MyAchtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtxSystem::MyAchtxCommand
    assert_equality subject.class, MyAchtxSystem::MyAchtxCommand
  end

end
