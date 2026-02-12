class MyAbbecSystem::MyAbbecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbecSystem::MyAbbecCommand
    assert_equality subject.class, MyAbbecSystem::MyAbbecCommand
  end

end
