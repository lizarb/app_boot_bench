class MyAbbkcSystem::MyAbbkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkcSystem::MyAbbkcCommand
    assert_equality subject.class, MyAbbkcSystem::MyAbbkcCommand
  end

end
