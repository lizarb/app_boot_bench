class MyAbkezSystem::MyAbkezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkezSystem::MyAbkezCommand
    assert_equality subject.class, MyAbkezSystem::MyAbkezCommand
  end

end
