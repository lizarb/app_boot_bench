class MyAbbgrSystem::MyAbbgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgrSystem::MyAbbgrCommand
    assert_equality subject.class, MyAbbgrSystem::MyAbbgrCommand
  end

end
