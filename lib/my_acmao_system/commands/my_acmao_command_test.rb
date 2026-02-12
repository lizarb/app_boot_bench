class MyAcmaoSystem::MyAcmaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaoSystem::MyAcmaoCommand
    assert_equality subject.class, MyAcmaoSystem::MyAcmaoCommand
  end

end
