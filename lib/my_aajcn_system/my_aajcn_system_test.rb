class MyAajcnSystem::MyAajcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcnSystem::MyAajcnSystem
  end

end
