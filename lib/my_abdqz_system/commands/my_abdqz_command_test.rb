class MyAbdqzSystem::MyAbdqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqzSystem::MyAbdqzCommand
    assert_equality subject.class, MyAbdqzSystem::MyAbdqzCommand
  end

end
