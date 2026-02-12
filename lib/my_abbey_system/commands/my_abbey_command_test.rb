class MyAbbeySystem::MyAbbeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbeySystem::MyAbbeyCommand
    assert_equality subject.class, MyAbbeySystem::MyAbbeyCommand
  end

end
