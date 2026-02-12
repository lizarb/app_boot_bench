class MyAbbgnSystem::MyAbbgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgnSystem::MyAbbgnCommand
    assert_equality subject.class, MyAbbgnSystem::MyAbbgnCommand
  end

end
