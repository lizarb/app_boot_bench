class MyAcgcdSystem::MyAcgcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcdSystem::MyAcgcdCommand
    assert_equality subject.class, MyAcgcdSystem::MyAcgcdCommand
  end

end
