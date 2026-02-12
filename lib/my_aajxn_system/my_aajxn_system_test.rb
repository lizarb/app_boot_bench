class MyAajxnSystem::MyAajxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxnSystem::MyAajxnSystem
  end

end
