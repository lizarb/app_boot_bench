class MyAagbiSystem::MyAagbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbiSystem::MyAagbiSystem
  end

end
