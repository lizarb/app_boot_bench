class MyAcfcdSystem::MyAcfcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcdSystem::MyAcfcdCommand
    assert_equality subject.class, MyAcfcdSystem::MyAcfcdCommand
  end

end
