class MyAaprkSystem::MyAaprkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprkSystem::MyAaprkSystem
  end

end
