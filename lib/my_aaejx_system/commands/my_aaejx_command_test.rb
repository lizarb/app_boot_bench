class MyAaejxSystem::MyAaejxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejxSystem::MyAaejxCommand
    assert_equality subject.class, MyAaejxSystem::MyAaejxCommand
  end

end
