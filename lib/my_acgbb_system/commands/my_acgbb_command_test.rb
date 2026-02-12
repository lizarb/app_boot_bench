class MyAcgbbSystem::MyAcgbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbbSystem::MyAcgbbCommand
    assert_equality subject.class, MyAcgbbSystem::MyAcgbbCommand
  end

end
