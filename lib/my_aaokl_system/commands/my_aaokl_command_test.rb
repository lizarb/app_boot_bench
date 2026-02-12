class MyAaoklSystem::MyAaoklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoklSystem::MyAaoklCommand
    assert_equality subject.class, MyAaoklSystem::MyAaoklCommand
  end

end
