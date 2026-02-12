class MyAbdwjSystem::MyAbdwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwjSystem::MyAbdwjSystem
  end

end
