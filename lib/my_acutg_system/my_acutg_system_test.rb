class MyAcutgSystem::MyAcutgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutgSystem::MyAcutgSystem
  end

end
