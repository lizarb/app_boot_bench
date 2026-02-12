class MyAaertSystem::MyAaertSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaertSystem::MyAaertSystem
  end

end
