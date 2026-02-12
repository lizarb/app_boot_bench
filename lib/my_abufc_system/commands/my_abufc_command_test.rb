class MyAbufcSystem::MyAbufcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufcSystem::MyAbufcCommand
    assert_equality subject.class, MyAbufcSystem::MyAbufcCommand
  end

end
