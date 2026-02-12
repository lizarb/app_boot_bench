class MyAciuxSystem::MyAciuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuxSystem::MyAciuxCommand
    assert_equality subject.class, MyAciuxSystem::MyAciuxCommand
  end

end
