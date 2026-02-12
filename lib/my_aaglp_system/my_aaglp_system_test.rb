class MyAaglpSystem::MyAaglpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglpSystem::MyAaglpSystem
  end

end
