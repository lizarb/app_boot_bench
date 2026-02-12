class MyAccfrSystem::MyAccfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfrSystem::MyAccfrCommand
    assert_equality subject.class, MyAccfrSystem::MyAccfrCommand
  end

end
