class MyAbwpmSystem::MyAbwpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpmSystem::MyAbwpmCommand
    assert_equality subject.class, MyAbwpmSystem::MyAbwpmCommand
  end

end
