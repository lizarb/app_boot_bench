class MyAceecSystem::MyAceecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceecSystem::MyAceecCommand
    assert_equality subject.class, MyAceecSystem::MyAceecCommand
  end

end
