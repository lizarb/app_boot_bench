class MyAbebzSystem::MyAbebzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebzSystem::MyAbebzCommand
    assert_equality subject.class, MyAbebzSystem::MyAbebzCommand
  end

end
