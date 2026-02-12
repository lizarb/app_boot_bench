class MyAarciSystem::MyAarciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarciSystem::MyAarciCommand
    assert_equality subject.class, MyAarciSystem::MyAarciCommand
  end

end
