class MyAauciSystem::MyAauciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauciSystem::MyAauciCommand
    assert_equality subject.class, MyAauciSystem::MyAauciCommand
  end

end
