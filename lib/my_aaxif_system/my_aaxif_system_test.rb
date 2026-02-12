class MyAaxifSystem::MyAaxifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxifSystem::MyAaxifSystem
  end

end
