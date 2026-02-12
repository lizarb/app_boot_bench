class MyAapnaSystem::MyAapnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnaSystem::MyAapnaSystem
  end

end
