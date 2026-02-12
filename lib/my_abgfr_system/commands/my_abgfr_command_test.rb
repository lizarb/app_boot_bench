class MyAbgfrSystem::MyAbgfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfrSystem::MyAbgfrCommand
    assert_equality subject.class, MyAbgfrSystem::MyAbgfrCommand
  end

end
