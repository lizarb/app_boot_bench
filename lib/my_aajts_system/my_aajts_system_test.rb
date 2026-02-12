class MyAajtsSystem::MyAajtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtsSystem::MyAajtsSystem
  end

end
