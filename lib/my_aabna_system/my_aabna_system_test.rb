class MyAabnaSystem::MyAabnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnaSystem::MyAabnaSystem
  end

end
