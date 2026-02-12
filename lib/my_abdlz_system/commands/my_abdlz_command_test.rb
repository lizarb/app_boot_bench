class MyAbdlzSystem::MyAbdlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlzSystem::MyAbdlzCommand
    assert_equality subject.class, MyAbdlzSystem::MyAbdlzCommand
  end

end
