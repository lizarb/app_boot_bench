class MyAbdndSystem::MyAbdndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdndSystem::MyAbdndSystem
  end

end
