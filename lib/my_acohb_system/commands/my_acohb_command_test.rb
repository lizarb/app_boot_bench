class MyAcohbSystem::MyAcohbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohbSystem::MyAcohbCommand
    assert_equality subject.class, MyAcohbSystem::MyAcohbCommand
  end

end
