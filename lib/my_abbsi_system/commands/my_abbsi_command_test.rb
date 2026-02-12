class MyAbbsiSystem::MyAbbsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsiSystem::MyAbbsiCommand
    assert_equality subject.class, MyAbbsiSystem::MyAbbsiCommand
  end

end
