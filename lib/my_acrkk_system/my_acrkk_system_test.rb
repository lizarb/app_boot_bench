class MyAcrkkSystem::MyAcrkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkkSystem::MyAcrkkSystem
  end

end
