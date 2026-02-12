class MyAbdgzSystem::MyAbdgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgzSystem::MyAbdgzCommand
    assert_equality subject.class, MyAbdgzSystem::MyAbdgzCommand
  end

end
