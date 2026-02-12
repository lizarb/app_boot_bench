class MyAcjgrSystem::MyAcjgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgrSystem::MyAcjgrCommand
    assert_equality subject.class, MyAcjgrSystem::MyAcjgrCommand
  end

end
