class MyAbzvzSystem::MyAbzvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvzSystem::MyAbzvzCommand
    assert_equality subject.class, MyAbzvzSystem::MyAbzvzCommand
  end

end
