class MyAbdmjSystem::MyAbdmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmjSystem::MyAbdmjSystem
  end

end
