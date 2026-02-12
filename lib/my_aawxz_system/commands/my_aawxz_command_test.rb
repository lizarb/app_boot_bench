class MyAawxzSystem::MyAawxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxzSystem::MyAawxzCommand
    assert_equality subject.class, MyAawxzSystem::MyAawxzCommand
  end

end
