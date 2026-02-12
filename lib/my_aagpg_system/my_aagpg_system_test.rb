class MyAagpgSystem::MyAagpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpgSystem::MyAagpgSystem
  end

end
