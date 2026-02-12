class MyAbbkvSystem::MyAbbkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkvSystem::MyAbbkvCommand
    assert_equality subject.class, MyAbbkvSystem::MyAbbkvCommand
  end

end
