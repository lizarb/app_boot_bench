class MyAbbwtSystem::MyAbbwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwtSystem::MyAbbwtCommand
    assert_equality subject.class, MyAbbwtSystem::MyAbbwtCommand
  end

end
