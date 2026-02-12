class MyAallfSystem::MyAallfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallfSystem::MyAallfCommand
    assert_equality subject.class, MyAallfSystem::MyAallfCommand
  end

end
