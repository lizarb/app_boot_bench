class MyAabkjSystem::MyAabkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkjSystem::MyAabkjSystem
  end

end
