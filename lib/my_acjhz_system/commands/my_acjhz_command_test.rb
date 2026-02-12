class MyAcjhzSystem::MyAcjhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhzSystem::MyAcjhzCommand
    assert_equality subject.class, MyAcjhzSystem::MyAcjhzCommand
  end

end
