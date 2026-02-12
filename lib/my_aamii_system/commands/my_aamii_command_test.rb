class MyAamiiSystem::MyAamiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamiiSystem::MyAamiiCommand
    assert_equality subject.class, MyAamiiSystem::MyAamiiCommand
  end

end
