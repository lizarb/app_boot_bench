class MyAbohaSystem::MyAbohaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohaSystem::MyAbohaSystem
  end

end
