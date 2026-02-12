class MyAbbkeSystem::MyAbbkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkeSystem::MyAbbkeCommand
    assert_equality subject.class, MyAbbkeSystem::MyAbbkeCommand
  end

end
