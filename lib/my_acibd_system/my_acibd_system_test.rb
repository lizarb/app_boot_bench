class MyAcibdSystem::MyAcibdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibdSystem::MyAcibdSystem
  end

end
