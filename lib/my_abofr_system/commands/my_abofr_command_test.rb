class MyAbofrSystem::MyAbofrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofrSystem::MyAbofrCommand
    assert_equality subject.class, MyAbofrSystem::MyAbofrCommand
  end

end
