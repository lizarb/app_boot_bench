class MyAabpjSystem::MyAabpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpjSystem::MyAabpjSystem
  end

end
