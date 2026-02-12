class MyAchejSystem::MyAchejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchejSystem::MyAchejSystem
  end

end
