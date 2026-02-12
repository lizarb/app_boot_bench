class MyAbmyaSystem::MyAbmyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyaSystem::MyAbmyaCommand
    assert_equality subject.class, MyAbmyaSystem::MyAbmyaCommand
  end

end
