class MyAbodvSystem::MyAbodvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodvSystem::MyAbodvCommand
    assert_equality subject.class, MyAbodvSystem::MyAbodvCommand
  end

end
