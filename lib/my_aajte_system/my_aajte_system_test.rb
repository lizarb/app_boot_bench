class MyAajteSystem::MyAajteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajteSystem::MyAajteSystem
  end

end
