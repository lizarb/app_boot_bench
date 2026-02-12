class MyAbbtzSystem::MyAbbtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtzSystem::MyAbbtzCommand
    assert_equality subject.class, MyAbbtzSystem::MyAbbtzCommand
  end

end
