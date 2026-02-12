class MyAaorhSystem::MyAaorhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorhSystem::MyAaorhCommand
    assert_equality subject.class, MyAaorhSystem::MyAaorhCommand
  end

end
