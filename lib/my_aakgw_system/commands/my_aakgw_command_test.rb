class MyAakgwSystem::MyAakgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgwSystem::MyAakgwCommand
    assert_equality subject.class, MyAakgwSystem::MyAakgwCommand
  end

end
