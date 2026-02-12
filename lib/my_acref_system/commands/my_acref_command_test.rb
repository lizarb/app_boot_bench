class MyAcrefSystem::MyAcrefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrefSystem::MyAcrefCommand
    assert_equality subject.class, MyAcrefSystem::MyAcrefCommand
  end

end
