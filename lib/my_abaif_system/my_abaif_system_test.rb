class MyAbaifSystem::MyAbaifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaifSystem::MyAbaifSystem
  end

end
