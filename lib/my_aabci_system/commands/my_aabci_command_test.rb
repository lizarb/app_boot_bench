class MyAabciSystem::MyAabciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabciSystem::MyAabciCommand
    assert_equality subject.class, MyAabciSystem::MyAabciCommand
  end

end
