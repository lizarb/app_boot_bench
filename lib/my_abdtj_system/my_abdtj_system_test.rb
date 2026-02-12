class MyAbdtjSystem::MyAbdtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtjSystem::MyAbdtjSystem
  end

end
