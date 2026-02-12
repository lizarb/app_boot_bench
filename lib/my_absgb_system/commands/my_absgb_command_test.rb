class MyAbsgbSystem::MyAbsgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgbSystem::MyAbsgbCommand
    assert_equality subject.class, MyAbsgbSystem::MyAbsgbCommand
  end

end
