class MyAcacdSystem::MyAcacdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacdSystem::MyAcacdCommand
    assert_equality subject.class, MyAcacdSystem::MyAcacdCommand
  end

end
