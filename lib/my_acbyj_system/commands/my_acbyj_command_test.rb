class MyAcbyjSystem::MyAcbyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyjSystem::MyAcbyjCommand
    assert_equality subject.class, MyAcbyjSystem::MyAcbyjCommand
  end

end
