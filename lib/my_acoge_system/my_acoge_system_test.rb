class MyAcogeSystem::MyAcogeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogeSystem::MyAcogeSystem
  end

end
