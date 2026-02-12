class MyAcgtgSystem::MyAcgtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtgSystem::MyAcgtgSystem
  end

end
