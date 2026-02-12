class MyAaoltSystem::MyAaoltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoltSystem::MyAaoltCommand
    assert_equality subject.class, MyAaoltSystem::MyAaoltCommand
  end

end
