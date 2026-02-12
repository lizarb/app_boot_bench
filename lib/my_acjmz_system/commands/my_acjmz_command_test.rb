class MyAcjmzSystem::MyAcjmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmzSystem::MyAcjmzCommand
    assert_equality subject.class, MyAcjmzSystem::MyAcjmzCommand
  end

end
