class MyAbykkSystem::MyAbykkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykkSystem::MyAbykkSystem
  end

end
