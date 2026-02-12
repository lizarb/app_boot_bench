class MyAcimdSystem::MyAcimdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimdSystem::MyAcimdCommand
    assert_equality subject.class, MyAcimdSystem::MyAcimdCommand
  end

end
