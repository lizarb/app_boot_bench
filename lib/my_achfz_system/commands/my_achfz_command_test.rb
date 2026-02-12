class MyAchfzSystem::MyAchfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfzSystem::MyAchfzCommand
    assert_equality subject.class, MyAchfzSystem::MyAchfzCommand
  end

end
