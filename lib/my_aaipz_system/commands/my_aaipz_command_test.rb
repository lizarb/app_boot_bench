class MyAaipzSystem::MyAaipzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipzSystem::MyAaipzCommand
    assert_equality subject.class, MyAaipzSystem::MyAaipzCommand
  end

end
