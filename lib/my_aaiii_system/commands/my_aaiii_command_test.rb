class MyAaiiiSystem::MyAaiiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiiiSystem::MyAaiiiCommand
    assert_equality subject.class, MyAaiiiSystem::MyAaiiiCommand
  end

end
