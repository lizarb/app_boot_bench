class MyAapjnSystem::MyAapjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjnSystem::MyAapjnSystem
  end

end
