class MyAaqgrSystem::MyAaqgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgrSystem::MyAaqgrCommand
    assert_equality subject.class, MyAaqgrSystem::MyAaqgrCommand
  end

end
