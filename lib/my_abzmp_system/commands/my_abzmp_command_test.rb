class MyAbzmpSystem::MyAbzmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmpSystem::MyAbzmpCommand
    assert_equality subject.class, MyAbzmpSystem::MyAbzmpCommand
  end

end
