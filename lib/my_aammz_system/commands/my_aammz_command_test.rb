class MyAammzSystem::MyAammzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammzSystem::MyAammzCommand
    assert_equality subject.class, MyAammzSystem::MyAammzCommand
  end

end
