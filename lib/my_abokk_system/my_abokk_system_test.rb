class MyAbokkSystem::MyAbokkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokkSystem::MyAbokkSystem
  end

end
