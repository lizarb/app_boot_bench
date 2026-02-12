class MyAaqiiSystem::MyAaqiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqiiSystem::MyAaqiiCommand
    assert_equality subject.class, MyAaqiiSystem::MyAaqiiCommand
  end

end
