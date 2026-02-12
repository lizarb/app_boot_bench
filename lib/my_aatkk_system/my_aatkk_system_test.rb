class MyAatkkSystem::MyAatkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkkSystem::MyAatkkSystem
  end

end
