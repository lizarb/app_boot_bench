class MyAbbizSystem::MyAbbizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbizSystem::MyAbbizCommand
    assert_equality subject.class, MyAbbizSystem::MyAbbizCommand
  end

end
