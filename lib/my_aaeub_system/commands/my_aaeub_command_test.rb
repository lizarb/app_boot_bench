class MyAaeubSystem::MyAaeubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeubSystem::MyAaeubCommand
    assert_equality subject.class, MyAaeubSystem::MyAaeubCommand
  end

end
