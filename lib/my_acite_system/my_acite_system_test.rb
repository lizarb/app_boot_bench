class MyAciteSystem::MyAciteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciteSystem::MyAciteSystem
  end

end
