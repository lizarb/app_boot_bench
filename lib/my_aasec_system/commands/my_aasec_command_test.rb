class MyAasecSystem::MyAasecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasecSystem::MyAasecCommand
    assert_equality subject.class, MyAasecSystem::MyAasecCommand
  end

end
