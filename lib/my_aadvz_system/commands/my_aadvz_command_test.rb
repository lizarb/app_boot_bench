class MyAadvzSystem::MyAadvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvzSystem::MyAadvzCommand
    assert_equality subject.class, MyAadvzSystem::MyAadvzCommand
  end

end
