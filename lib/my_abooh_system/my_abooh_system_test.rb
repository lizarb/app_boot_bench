class MyAboohSystem::MyAboohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboohSystem::MyAboohSystem
  end

end
