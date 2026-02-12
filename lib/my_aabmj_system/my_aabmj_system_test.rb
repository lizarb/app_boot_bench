class MyAabmjSystem::MyAabmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmjSystem::MyAabmjSystem
  end

end
