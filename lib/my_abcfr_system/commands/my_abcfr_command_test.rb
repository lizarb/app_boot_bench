class MyAbcfrSystem::MyAbcfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfrSystem::MyAbcfrCommand
    assert_equality subject.class, MyAbcfrSystem::MyAbcfrCommand
  end

end
