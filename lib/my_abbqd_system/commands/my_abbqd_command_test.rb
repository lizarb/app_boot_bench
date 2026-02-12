class MyAbbqdSystem::MyAbbqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqdSystem::MyAbbqdCommand
    assert_equality subject.class, MyAbbqdSystem::MyAbbqdCommand
  end

end
