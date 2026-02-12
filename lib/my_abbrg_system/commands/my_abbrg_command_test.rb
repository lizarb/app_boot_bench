class MyAbbrgSystem::MyAbbrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrgSystem::MyAbbrgCommand
    assert_equality subject.class, MyAbbrgSystem::MyAbbrgCommand
  end

end
