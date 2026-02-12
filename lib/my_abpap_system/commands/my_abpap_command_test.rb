class MyAbpapSystem::MyAbpapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpapSystem::MyAbpapCommand
    assert_equality subject.class, MyAbpapSystem::MyAbpapCommand
  end

end
