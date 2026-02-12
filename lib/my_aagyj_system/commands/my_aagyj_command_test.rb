class MyAagyjSystem::MyAagyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyjSystem::MyAagyjCommand
    assert_equality subject.class, MyAagyjSystem::MyAagyjCommand
  end

end
