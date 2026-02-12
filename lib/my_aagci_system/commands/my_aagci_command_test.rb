class MyAagciSystem::MyAagciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagciSystem::MyAagciCommand
    assert_equality subject.class, MyAagciSystem::MyAagciCommand
  end

end
