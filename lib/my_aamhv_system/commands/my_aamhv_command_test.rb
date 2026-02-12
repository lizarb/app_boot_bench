class MyAamhvSystem::MyAamhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhvSystem::MyAamhvCommand
    assert_equality subject.class, MyAamhvSystem::MyAamhvCommand
  end

end
