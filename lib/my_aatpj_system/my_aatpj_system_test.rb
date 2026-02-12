class MyAatpjSystem::MyAatpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpjSystem::MyAatpjSystem
  end

end
