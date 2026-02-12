class MyAagwzSystem::MyAagwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwzSystem::MyAagwzCommand
    assert_equality subject.class, MyAagwzSystem::MyAagwzCommand
  end

end
