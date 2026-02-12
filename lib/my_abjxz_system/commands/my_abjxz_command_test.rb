class MyAbjxzSystem::MyAbjxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxzSystem::MyAbjxzCommand
    assert_equality subject.class, MyAbjxzSystem::MyAbjxzCommand
  end

end
