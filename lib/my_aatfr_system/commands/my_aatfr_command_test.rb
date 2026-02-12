class MyAatfrSystem::MyAatfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfrSystem::MyAatfrCommand
    assert_equality subject.class, MyAatfrSystem::MyAatfrCommand
  end

end
