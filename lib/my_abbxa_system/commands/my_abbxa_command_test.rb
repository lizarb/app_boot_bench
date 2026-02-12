class MyAbbxaSystem::MyAbbxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxaSystem::MyAbbxaCommand
    assert_equality subject.class, MyAbbxaSystem::MyAbbxaCommand
  end

end
