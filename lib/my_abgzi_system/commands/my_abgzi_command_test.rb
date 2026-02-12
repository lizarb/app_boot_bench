class MyAbgziSystem::MyAbgziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgziSystem::MyAbgziCommand
    assert_equality subject.class, MyAbgziSystem::MyAbgziCommand
  end

end
