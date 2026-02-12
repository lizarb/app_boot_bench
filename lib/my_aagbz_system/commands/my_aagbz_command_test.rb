class MyAagbzSystem::MyAagbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbzSystem::MyAagbzCommand
    assert_equality subject.class, MyAagbzSystem::MyAagbzCommand
  end

end
