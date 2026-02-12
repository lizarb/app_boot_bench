class MyAaynzSystem::MyAaynzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynzSystem::MyAaynzCommand
    assert_equality subject.class, MyAaynzSystem::MyAaynzCommand
  end

end
