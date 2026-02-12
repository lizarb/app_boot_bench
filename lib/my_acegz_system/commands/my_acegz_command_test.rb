class MyAcegzSystem::MyAcegzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegzSystem::MyAcegzCommand
    assert_equality subject.class, MyAcegzSystem::MyAcegzCommand
  end

end
