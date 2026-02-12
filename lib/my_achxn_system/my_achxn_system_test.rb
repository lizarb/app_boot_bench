class MyAchxnSystem::MyAchxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxnSystem::MyAchxnSystem
  end

end
