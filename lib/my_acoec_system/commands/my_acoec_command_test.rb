class MyAcoecSystem::MyAcoecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoecSystem::MyAcoecCommand
    assert_equality subject.class, MyAcoecSystem::MyAcoecCommand
  end

end
