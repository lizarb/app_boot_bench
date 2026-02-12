class MyAbyysSystem::MyAbyysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyysSystem::MyAbyysCommand
    assert_equality subject.class, MyAbyysSystem::MyAbyysCommand
  end

end
