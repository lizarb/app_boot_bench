class MyAbbsmSystem::MyAbbsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsmSystem::MyAbbsmCommand
    assert_equality subject.class, MyAbbsmSystem::MyAbbsmCommand
  end

end
