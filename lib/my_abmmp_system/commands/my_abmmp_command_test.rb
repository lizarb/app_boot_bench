class MyAbmmpSystem::MyAbmmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmpSystem::MyAbmmpCommand
    assert_equality subject.class, MyAbmmpSystem::MyAbmmpCommand
  end

end
