class MyAbzihSystem::MyAbzihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzihSystem::MyAbzihCommand
    assert_equality subject.class, MyAbzihSystem::MyAbzihCommand
  end

end
