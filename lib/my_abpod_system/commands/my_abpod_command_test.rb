class MyAbpodSystem::MyAbpodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpodSystem::MyAbpodCommand
    assert_equality subject.class, MyAbpodSystem::MyAbpodCommand
  end

end
