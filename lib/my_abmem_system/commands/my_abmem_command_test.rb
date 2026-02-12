class MyAbmemSystem::MyAbmemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmemSystem::MyAbmemCommand
    assert_equality subject.class, MyAbmemSystem::MyAbmemCommand
  end

end
