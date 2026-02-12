class MyAbublSystem::MyAbublCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbublSystem::MyAbublCommand
    assert_equality subject.class, MyAbublSystem::MyAbublCommand
  end

end
