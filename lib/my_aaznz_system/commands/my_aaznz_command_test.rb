class MyAaznzSystem::MyAaznzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznzSystem::MyAaznzCommand
    assert_equality subject.class, MyAaznzSystem::MyAaznzCommand
  end

end
