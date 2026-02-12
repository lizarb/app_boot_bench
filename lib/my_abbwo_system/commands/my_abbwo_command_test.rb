class MyAbbwoSystem::MyAbbwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwoSystem::MyAbbwoCommand
    assert_equality subject.class, MyAbbwoSystem::MyAbbwoCommand
  end

end
