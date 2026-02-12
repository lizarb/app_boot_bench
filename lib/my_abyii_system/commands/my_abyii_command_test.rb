class MyAbyiiSystem::MyAbyiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyiiSystem::MyAbyiiCommand
    assert_equality subject.class, MyAbyiiSystem::MyAbyiiCommand
  end

end
