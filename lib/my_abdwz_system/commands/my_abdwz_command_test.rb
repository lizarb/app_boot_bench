class MyAbdwzSystem::MyAbdwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwzSystem::MyAbdwzCommand
    assert_equality subject.class, MyAbdwzSystem::MyAbdwzCommand
  end

end
