class MyAbwyzSystem::MyAbwyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyzSystem::MyAbwyzCommand
    assert_equality subject.class, MyAbwyzSystem::MyAbwyzCommand
  end

end
