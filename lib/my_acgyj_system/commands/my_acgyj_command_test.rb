class MyAcgyjSystem::MyAcgyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyjSystem::MyAcgyjCommand
    assert_equality subject.class, MyAcgyjSystem::MyAcgyjCommand
  end

end
