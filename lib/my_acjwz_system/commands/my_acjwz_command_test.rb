class MyAcjwzSystem::MyAcjwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwzSystem::MyAcjwzCommand
    assert_equality subject.class, MyAcjwzSystem::MyAcjwzCommand
  end

end
