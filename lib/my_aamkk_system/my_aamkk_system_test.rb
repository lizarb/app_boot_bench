class MyAamkkSystem::MyAamkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkkSystem::MyAamkkSystem
  end

end
