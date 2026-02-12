class MyAbbxcSystem::MyAbbxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxcSystem::MyAbbxcCommand
    assert_equality subject.class, MyAbbxcSystem::MyAbbxcCommand
  end

end
