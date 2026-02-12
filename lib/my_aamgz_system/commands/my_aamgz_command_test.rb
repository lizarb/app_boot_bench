class MyAamgzSystem::MyAamgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgzSystem::MyAamgzCommand
    assert_equality subject.class, MyAamgzSystem::MyAamgzCommand
  end

end
