class MyAbbhwSystem::MyAbbhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhwSystem::MyAbbhwCommand
    assert_equality subject.class, MyAbbhwSystem::MyAbbhwCommand
  end

end
