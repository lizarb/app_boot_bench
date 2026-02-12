class MyAbmhvSystem::MyAbmhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhvSystem::MyAbmhvCommand
    assert_equality subject.class, MyAbmhvSystem::MyAbmhvCommand
  end

end
