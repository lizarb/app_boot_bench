class MyAapqaSystem::MyAapqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqaSystem::MyAapqaSystem
  end

end
