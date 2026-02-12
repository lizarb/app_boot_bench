class MyAcvenSystem::MyAcvenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvenSystem::MyAcvenCommand
    assert_equality subject.class, MyAcvenSystem::MyAcvenCommand
  end

end
