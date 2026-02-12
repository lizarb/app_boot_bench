class MyAbproSystem::MyAbproCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbproSystem::MyAbproCommand
    assert_equality subject.class, MyAbproSystem::MyAbproCommand
  end

end
