class MyAanlnSystem::MyAanlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlnSystem::MyAanlnSystem
  end

end
