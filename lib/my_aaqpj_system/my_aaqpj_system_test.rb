class MyAaqpjSystem::MyAaqpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpjSystem::MyAaqpjSystem
  end

end
