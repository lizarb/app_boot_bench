class MyAcaciSystem::MyAcaciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaciSystem::MyAcaciSystem
  end

end
