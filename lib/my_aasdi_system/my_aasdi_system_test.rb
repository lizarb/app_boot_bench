class MyAasdiSystem::MyAasdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdiSystem::MyAasdiSystem
  end

end
