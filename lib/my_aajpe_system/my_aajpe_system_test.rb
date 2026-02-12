class MyAajpeSystem::MyAajpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpeSystem::MyAajpeSystem
  end

end
