class MyAbzapSystem::MyAbzapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzapSystem::MyAbzapCommand
    assert_equality subject.class, MyAbzapSystem::MyAbzapCommand
  end

end
