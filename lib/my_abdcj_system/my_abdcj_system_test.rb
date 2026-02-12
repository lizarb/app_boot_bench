class MyAbdcjSystem::MyAbdcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcjSystem::MyAbdcjSystem
  end

end
