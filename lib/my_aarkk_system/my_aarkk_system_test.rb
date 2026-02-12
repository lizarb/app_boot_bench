class MyAarkkSystem::MyAarkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkkSystem::MyAarkkSystem
  end

end
