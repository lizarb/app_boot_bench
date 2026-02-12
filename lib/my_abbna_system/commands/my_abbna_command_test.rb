class MyAbbnaSystem::MyAbbnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnaSystem::MyAbbnaCommand
    assert_equality subject.class, MyAbbnaSystem::MyAbbnaCommand
  end

end
