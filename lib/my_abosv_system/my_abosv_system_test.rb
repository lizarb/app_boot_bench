class MyAbosvSystem::MyAbosvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosvSystem::MyAbosvSystem
  end

end
