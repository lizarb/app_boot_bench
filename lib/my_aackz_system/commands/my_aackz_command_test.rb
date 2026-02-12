class MyAackzSystem::MyAackzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackzSystem::MyAackzCommand
    assert_equality subject.class, MyAackzSystem::MyAackzCommand
  end

end
