class MyAcgeySystem::MyAcgeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgeySystem::MyAcgeySystem
  end

end
