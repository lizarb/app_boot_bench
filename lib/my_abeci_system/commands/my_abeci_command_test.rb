class MyAbeciSystem::MyAbeciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeciSystem::MyAbeciCommand
    assert_equality subject.class, MyAbeciSystem::MyAbeciCommand
  end

end
