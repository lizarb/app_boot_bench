class MyAbbzkSystem::MyAbbzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzkSystem::MyAbbzkCommand
    assert_equality subject.class, MyAbbzkSystem::MyAbbzkCommand
  end

end
