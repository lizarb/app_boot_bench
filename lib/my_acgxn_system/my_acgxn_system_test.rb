class MyAcgxnSystem::MyAcgxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxnSystem::MyAcgxnSystem
  end

end
