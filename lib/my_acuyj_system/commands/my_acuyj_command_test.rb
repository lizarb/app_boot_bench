class MyAcuyjSystem::MyAcuyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyjSystem::MyAcuyjCommand
    assert_equality subject.class, MyAcuyjSystem::MyAcuyjCommand
  end

end
