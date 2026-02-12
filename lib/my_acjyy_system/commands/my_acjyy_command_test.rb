class MyAcjyySystem::MyAcjyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyySystem::MyAcjyyCommand
    assert_equality subject.class, MyAcjyySystem::MyAcjyyCommand
  end

end
