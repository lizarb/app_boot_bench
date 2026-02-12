class MyAazubSystem::MyAazubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazubSystem::MyAazubCommand
    assert_equality subject.class, MyAazubSystem::MyAazubCommand
  end

end
