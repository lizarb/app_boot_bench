class MyAbxfrSystem::MyAbxfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfrSystem::MyAbxfrCommand
    assert_equality subject.class, MyAbxfrSystem::MyAbxfrCommand
  end

end
