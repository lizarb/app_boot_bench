class MyAbbzfSystem::MyAbbzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzfSystem::MyAbbzfCommand
    assert_equality subject.class, MyAbbzfSystem::MyAbbzfCommand
  end

end
