class MyAcgecSystem::MyAcgecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgecSystem::MyAcgecCommand
    assert_equality subject.class, MyAcgecSystem::MyAcgecCommand
  end

end
