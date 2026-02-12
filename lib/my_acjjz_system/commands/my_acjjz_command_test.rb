class MyAcjjzSystem::MyAcjjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjzSystem::MyAcjjzCommand
    assert_equality subject.class, MyAcjjzSystem::MyAcjjzCommand
  end

end
