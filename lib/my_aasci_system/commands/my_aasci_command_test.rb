class MyAasciSystem::MyAasciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasciSystem::MyAasciCommand
    assert_equality subject.class, MyAasciSystem::MyAasciCommand
  end

end
