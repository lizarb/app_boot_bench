class MyAahooSystem::MyAahooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahooSystem::MyAahooCommand
    assert_equality subject.class, MyAahooSystem::MyAahooCommand
  end

end
