class MyAcvyjSystem::MyAcvyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyjSystem::MyAcvyjCommand
    assert_equality subject.class, MyAcvyjSystem::MyAcvyjCommand
  end

end
