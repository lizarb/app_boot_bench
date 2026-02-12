class MyAbbiwSystem::MyAbbiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbiwSystem::MyAbbiwCommand
    assert_equality subject.class, MyAbbiwSystem::MyAbbiwCommand
  end

end
