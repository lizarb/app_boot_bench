class MyAbbviSystem::MyAbbviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbviSystem::MyAbbviCommand
    assert_equality subject.class, MyAbbviSystem::MyAbbviCommand
  end

end
