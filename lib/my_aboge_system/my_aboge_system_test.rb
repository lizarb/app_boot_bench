class MyAbogeSystem::MyAbogeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogeSystem::MyAbogeSystem
  end

end
