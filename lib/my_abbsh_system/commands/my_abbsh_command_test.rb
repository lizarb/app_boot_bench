class MyAbbshSystem::MyAbbshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbshSystem::MyAbbshCommand
    assert_equality subject.class, MyAbbshSystem::MyAbbshCommand
  end

end
