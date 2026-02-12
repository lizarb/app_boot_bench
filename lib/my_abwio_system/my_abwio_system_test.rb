class MyAbwioSystem::MyAbwioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwioSystem::MyAbwioSystem
  end

end
