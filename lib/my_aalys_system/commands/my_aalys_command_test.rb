class MyAalysSystem::MyAalysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalysSystem::MyAalysCommand
    assert_equality subject.class, MyAalysSystem::MyAalysCommand
  end

end
