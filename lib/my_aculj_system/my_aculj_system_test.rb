class MyAculjSystem::MyAculjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculjSystem::MyAculjSystem
  end

end
