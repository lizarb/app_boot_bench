class MyAazzxSystem::MyAazzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzxSystem::MyAazzxCommand
    assert_equality subject.class, MyAazzxSystem::MyAazzxCommand
  end

end
