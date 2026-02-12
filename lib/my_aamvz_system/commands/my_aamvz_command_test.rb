class MyAamvzSystem::MyAamvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvzSystem::MyAamvzCommand
    assert_equality subject.class, MyAamvzSystem::MyAamvzCommand
  end

end
