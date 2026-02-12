class MyAbbyvSystem::MyAbbyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyvSystem::MyAbbyvCommand
    assert_equality subject.class, MyAbbyvSystem::MyAbbyvCommand
  end

end
