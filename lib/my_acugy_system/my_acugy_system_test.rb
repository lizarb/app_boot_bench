class MyAcugySystem::MyAcugySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugySystem::MyAcugySystem
  end

end
