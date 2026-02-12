class MyAabfrSystem::MyAabfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfrSystem::MyAabfrCommand
    assert_equality subject.class, MyAabfrSystem::MyAabfrCommand
  end

end
