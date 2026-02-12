class MyAbbklSystem::MyAbbklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbklSystem::MyAbbklCommand
    assert_equality subject.class, MyAbbklSystem::MyAbbklCommand
  end

end
