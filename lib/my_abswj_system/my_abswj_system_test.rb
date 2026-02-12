class MyAbswjSystem::MyAbswjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswjSystem::MyAbswjSystem
  end

end
