class MyAbbciSystem::MyAbbciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbciSystem::MyAbbciCommand
    assert_equality subject.class, MyAbbciSystem::MyAbbciCommand
  end

end
