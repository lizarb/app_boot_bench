class MyAbbtrSystem::MyAbbtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtrSystem::MyAbbtrCommand
    assert_equality subject.class, MyAbbtrSystem::MyAbbtrCommand
  end

end
