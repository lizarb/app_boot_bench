class MyAabzoSystem::MyAabzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzoSystem::MyAabzoSystem
  end

end
