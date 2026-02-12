class MyAcqcdSystem::MyAcqcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcdSystem::MyAcqcdCommand
    assert_equality subject.class, MyAcqcdSystem::MyAcqcdCommand
  end

end
