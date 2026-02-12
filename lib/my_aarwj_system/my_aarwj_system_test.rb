class MyAarwjSystem::MyAarwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwjSystem::MyAarwjSystem
  end

end
