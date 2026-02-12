class MyAbovsSystem::MyAbovsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovsSystem::MyAbovsSystem
  end

end
