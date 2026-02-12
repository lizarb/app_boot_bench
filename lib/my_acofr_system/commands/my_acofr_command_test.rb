class MyAcofrSystem::MyAcofrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofrSystem::MyAcofrCommand
    assert_equality subject.class, MyAcofrSystem::MyAcofrCommand
  end

end
