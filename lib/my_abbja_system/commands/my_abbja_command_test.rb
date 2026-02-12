class MyAbbjaSystem::MyAbbjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjaSystem::MyAbbjaCommand
    assert_equality subject.class, MyAbbjaSystem::MyAbbjaCommand
  end

end
