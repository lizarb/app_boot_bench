class MyAbalfSystem::MyAbalfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalfSystem::MyAbalfCommand
    assert_equality subject.class, MyAbalfSystem::MyAbalfCommand
  end

end
