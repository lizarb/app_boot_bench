class MyAbwunSystem::MyAbwunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwunSystem::MyAbwunCommand
    assert_equality subject.class, MyAbwunSystem::MyAbwunCommand
  end

end
