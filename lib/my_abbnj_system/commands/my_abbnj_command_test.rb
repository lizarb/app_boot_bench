class MyAbbnjSystem::MyAbbnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnjSystem::MyAbbnjCommand
    assert_equality subject.class, MyAbbnjSystem::MyAbbnjCommand
  end

end
