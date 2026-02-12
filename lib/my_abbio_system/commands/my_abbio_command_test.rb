class MyAbbioSystem::MyAbbioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbioSystem::MyAbbioCommand
    assert_equality subject.class, MyAbbioSystem::MyAbbioCommand
  end

end
