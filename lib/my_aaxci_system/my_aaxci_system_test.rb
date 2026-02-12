class MyAaxciSystem::MyAaxciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxciSystem::MyAaxciSystem
  end

end
