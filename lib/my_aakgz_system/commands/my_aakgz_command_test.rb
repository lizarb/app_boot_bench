class MyAakgzSystem::MyAakgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgzSystem::MyAakgzCommand
    assert_equality subject.class, MyAakgzSystem::MyAakgzCommand
  end

end
