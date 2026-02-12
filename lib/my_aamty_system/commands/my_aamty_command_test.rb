class MyAamtySystem::MyAamtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtySystem::MyAamtyCommand
    assert_equality subject.class, MyAamtySystem::MyAamtyCommand
  end

end
