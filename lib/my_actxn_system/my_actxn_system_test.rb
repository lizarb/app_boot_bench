class MyActxnSystem::MyActxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxnSystem::MyActxnSystem
  end

end
