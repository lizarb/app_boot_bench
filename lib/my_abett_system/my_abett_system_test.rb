class MyAbettSystem::MyAbettSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbettSystem::MyAbettSystem
  end

end
