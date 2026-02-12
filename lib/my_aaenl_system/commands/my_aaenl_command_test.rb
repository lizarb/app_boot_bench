class MyAaenlSystem::MyAaenlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenlSystem::MyAaenlCommand
    assert_equality subject.class, MyAaenlSystem::MyAaenlCommand
  end

end
