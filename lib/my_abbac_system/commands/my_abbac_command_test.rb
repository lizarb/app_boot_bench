class MyAbbacSystem::MyAbbacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbacSystem::MyAbbacCommand
    assert_equality subject.class, MyAbbacSystem::MyAbbacCommand
  end

end
