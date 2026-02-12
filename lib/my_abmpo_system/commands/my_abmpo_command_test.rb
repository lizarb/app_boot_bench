class MyAbmpoSystem::MyAbmpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpoSystem::MyAbmpoCommand
    assert_equality subject.class, MyAbmpoSystem::MyAbmpoCommand
  end

end
