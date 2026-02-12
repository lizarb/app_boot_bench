class MyAamjzSystem::MyAamjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjzSystem::MyAamjzCommand
    assert_equality subject.class, MyAamjzSystem::MyAamjzCommand
  end

end
