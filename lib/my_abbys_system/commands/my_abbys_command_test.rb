class MyAbbysSystem::MyAbbysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbysSystem::MyAbbysCommand
    assert_equality subject.class, MyAbbysSystem::MyAbbysCommand
  end

end
