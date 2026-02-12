class MyAbdvzSystem::MyAbdvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvzSystem::MyAbdvzCommand
    assert_equality subject.class, MyAbdvzSystem::MyAbdvzCommand
  end

end
