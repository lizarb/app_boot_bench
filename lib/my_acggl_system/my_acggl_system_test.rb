class MyAcgglSystem::MyAcgglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgglSystem::MyAcgglSystem
  end

end
