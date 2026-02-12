class MyAbomnSystem::MyAbomnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomnSystem::MyAbomnSystem
  end

end
