class MyAakrdSystem::MyAakrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrdSystem::MyAakrdCommand
    assert_equality subject.class, MyAakrdSystem::MyAakrdCommand
  end

end
