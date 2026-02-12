class MyAaoslSystem::MyAaoslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoslSystem::MyAaoslSystem
  end

end
