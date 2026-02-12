class MyAaokkSystem::MyAaokkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokkSystem::MyAaokkSystem
  end

end
