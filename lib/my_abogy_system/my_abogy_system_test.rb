class MyAbogySystem::MyAbogySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogySystem::MyAbogySystem
  end

end
