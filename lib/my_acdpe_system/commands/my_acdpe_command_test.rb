class MyAcdpeSystem::MyAcdpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpeSystem::MyAcdpeCommand
    assert_equality subject.class, MyAcdpeSystem::MyAcdpeCommand
  end

end
