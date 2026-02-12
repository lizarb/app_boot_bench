class MyAakubSystem::MyAakubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakubSystem::MyAakubCommand
    assert_equality subject.class, MyAakubSystem::MyAakubCommand
  end

end
