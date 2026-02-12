class MyAbgpzSystem::MyAbgpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpzSystem::MyAbgpzCommand
    assert_equality subject.class, MyAbgpzSystem::MyAbgpzCommand
  end

end
