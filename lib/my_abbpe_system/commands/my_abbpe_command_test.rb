class MyAbbpeSystem::MyAbbpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpeSystem::MyAbbpeCommand
    assert_equality subject.class, MyAbbpeSystem::MyAbbpeCommand
  end

end
