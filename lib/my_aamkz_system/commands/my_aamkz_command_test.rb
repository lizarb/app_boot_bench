class MyAamkzSystem::MyAamkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkzSystem::MyAamkzCommand
    assert_equality subject.class, MyAamkzSystem::MyAamkzCommand
  end

end
