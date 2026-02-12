class MyAautsSystem::MyAautsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautsSystem::MyAautsSystem
  end

end
