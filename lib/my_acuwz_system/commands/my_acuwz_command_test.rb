class MyAcuwzSystem::MyAcuwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwzSystem::MyAcuwzCommand
    assert_equality subject.class, MyAcuwzSystem::MyAcuwzCommand
  end

end
