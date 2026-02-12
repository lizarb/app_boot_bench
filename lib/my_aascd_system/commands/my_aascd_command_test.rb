class MyAascdSystem::MyAascdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascdSystem::MyAascdCommand
    assert_equality subject.class, MyAascdSystem::MyAascdCommand
  end

end
