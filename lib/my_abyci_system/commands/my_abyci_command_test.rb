class MyAbyciSystem::MyAbyciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyciSystem::MyAbyciCommand
    assert_equality subject.class, MyAbyciSystem::MyAbyciCommand
  end

end
