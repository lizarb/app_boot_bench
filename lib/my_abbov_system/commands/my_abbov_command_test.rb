class MyAbbovSystem::MyAbbovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbovSystem::MyAbbovCommand
    assert_equality subject.class, MyAbbovSystem::MyAbbovCommand
  end

end
