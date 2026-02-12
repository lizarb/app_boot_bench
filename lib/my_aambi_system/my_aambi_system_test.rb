class MyAambiSystem::MyAambiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambiSystem::MyAambiSystem
  end

end
