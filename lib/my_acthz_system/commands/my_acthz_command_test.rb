class MyActhzSystem::MyActhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhzSystem::MyActhzCommand
    assert_equality subject.class, MyActhzSystem::MyActhzCommand
  end

end
