class MyAburxSystem::MyAburxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburxSystem::MyAburxCommand
    assert_equality subject.class, MyAburxSystem::MyAburxCommand
  end

end
