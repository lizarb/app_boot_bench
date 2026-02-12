class MyAajgsSystem::MyAajgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgsSystem::MyAajgsSystem
  end

end
