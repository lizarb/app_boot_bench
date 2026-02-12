class MyAaekkSystem::MyAaekkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekkSystem::MyAaekkSystem
  end

end
