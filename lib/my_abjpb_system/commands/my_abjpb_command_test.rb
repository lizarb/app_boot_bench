class MyAbjpbSystem::MyAbjpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpbSystem::MyAbjpbCommand
    assert_equality subject.class, MyAbjpbSystem::MyAbjpbCommand
  end

end
