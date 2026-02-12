class MyAbnkkSystem::MyAbnkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkkSystem::MyAbnkkSystem
  end

end
