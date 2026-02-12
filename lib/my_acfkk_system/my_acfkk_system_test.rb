class MyAcfkkSystem::MyAcfkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkkSystem::MyAcfkkSystem
  end

end
