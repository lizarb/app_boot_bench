class MyAcuebSystem::MyAcuebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuebSystem::MyAcuebSystem
  end

end
