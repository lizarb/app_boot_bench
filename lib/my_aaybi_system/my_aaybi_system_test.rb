class MyAaybiSystem::MyAaybiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybiSystem::MyAaybiSystem
  end

end
