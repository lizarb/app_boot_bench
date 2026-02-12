class MyAbufuSystem::MyAbufuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufuSystem::MyAbufuCommand
    assert_equality subject.class, MyAbufuSystem::MyAbufuCommand
  end

end
