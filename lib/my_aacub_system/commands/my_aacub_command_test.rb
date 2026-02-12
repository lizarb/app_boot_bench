class MyAacubSystem::MyAacubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacubSystem::MyAacubCommand
    assert_equality subject.class, MyAacubSystem::MyAacubCommand
  end

end
