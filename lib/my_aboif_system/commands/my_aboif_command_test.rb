class MyAboifSystem::MyAboifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboifSystem::MyAboifCommand
    assert_equality subject.class, MyAboifSystem::MyAboifCommand
  end

end
