class MyAbeiiSystem::MyAbeiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeiiSystem::MyAbeiiCommand
    assert_equality subject.class, MyAbeiiSystem::MyAbeiiCommand
  end

end
