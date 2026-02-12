class MyAbkejSystem::MyAbkejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkejSystem::MyAbkejSystem
  end

end
