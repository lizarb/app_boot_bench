class MyAaoiiSystem::MyAaoiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoiiSystem::MyAaoiiCommand
    assert_equality subject.class, MyAaoiiSystem::MyAaoiiCommand
  end

end
