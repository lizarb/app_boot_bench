class MyAaskkSystem::MyAaskkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskkSystem::MyAaskkSystem
  end

end
