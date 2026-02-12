class MyAarwzSystem::MyAarwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwzSystem::MyAarwzCommand
    assert_equality subject.class, MyAarwzSystem::MyAarwzCommand
  end

end
