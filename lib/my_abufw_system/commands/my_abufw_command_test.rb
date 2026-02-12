class MyAbufwSystem::MyAbufwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufwSystem::MyAbufwCommand
    assert_equality subject.class, MyAbufwSystem::MyAbufwCommand
  end

end
