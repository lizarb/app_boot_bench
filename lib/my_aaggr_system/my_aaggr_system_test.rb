class MyAaggrSystem::MyAaggrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggrSystem::MyAaggrSystem
  end

end
