class MyAcgabSystem::MyAcgabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgabSystem::MyAcgabCommand
    assert_equality subject.class, MyAcgabSystem::MyAcgabCommand
  end

end
