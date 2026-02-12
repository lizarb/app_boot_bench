class MyAabpwSystem::MyAabpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpwSystem::MyAabpwSystem
  end

end
