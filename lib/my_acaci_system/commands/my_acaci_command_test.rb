class MyAcaciSystem::MyAcaciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaciSystem::MyAcaciCommand
    assert_equality subject.class, MyAcaciSystem::MyAcaciCommand
  end

end
