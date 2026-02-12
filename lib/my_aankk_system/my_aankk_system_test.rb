class MyAankkSystem::MyAankkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankkSystem::MyAankkSystem
  end

end
