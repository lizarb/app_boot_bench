class MyAcfecSystem::MyAcfecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfecSystem::MyAcfecCommand
    assert_equality subject.class, MyAcfecSystem::MyAcfecCommand
  end

end
