class MyAbdqjSystem::MyAbdqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqjSystem::MyAbdqjSystem
  end

end
