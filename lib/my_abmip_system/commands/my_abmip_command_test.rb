class MyAbmipSystem::MyAbmipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmipSystem::MyAbmipCommand
    assert_equality subject.class, MyAbmipSystem::MyAbmipCommand
  end

end
