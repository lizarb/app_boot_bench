class MyAbrunSystem::MyAbrunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrunSystem::MyAbrunCommand
    assert_equality subject.class, MyAbrunSystem::MyAbrunCommand
  end

end
