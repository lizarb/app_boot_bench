class MyAcjkhSystem::MyAcjkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkhSystem::MyAcjkhCommand
    assert_equality subject.class, MyAcjkhSystem::MyAcjkhCommand
  end

end
