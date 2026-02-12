class MyAapifSystem::MyAapifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapifSystem::MyAapifSystem
  end

end
