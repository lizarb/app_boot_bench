class MyAcblfSystem::MyAcblfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblfSystem::MyAcblfCommand
    assert_equality subject.class, MyAcblfSystem::MyAcblfCommand
  end

end
