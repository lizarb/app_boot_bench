class MyAcaxuSystem::MyAcaxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxuSystem::MyAcaxuCommand
    assert_equality subject.class, MyAcaxuSystem::MyAcaxuCommand
  end

end
