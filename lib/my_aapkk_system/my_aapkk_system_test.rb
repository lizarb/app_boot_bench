class MyAapkkSystem::MyAapkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkkSystem::MyAapkkSystem
  end

end
