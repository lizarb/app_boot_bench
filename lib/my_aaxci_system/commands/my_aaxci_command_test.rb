class MyAaxciSystem::MyAaxciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxciSystem::MyAaxciCommand
    assert_equality subject.class, MyAaxciSystem::MyAaxciCommand
  end

end
