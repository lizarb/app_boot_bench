class MyAazpjSystem::MyAazpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpjSystem::MyAazpjSystem
  end

end
