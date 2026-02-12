class MyAchlnSystem::MyAchlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlnSystem::MyAchlnSystem
  end

end
