class MyAbjpjSystem::MyAbjpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpjSystem::MyAbjpjSystem
  end

end
