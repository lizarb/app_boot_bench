class MyAbecxSystem::MyAbecxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecxSystem::MyAbecxCommand
    assert_equality subject.class, MyAbecxSystem::MyAbecxCommand
  end

end
