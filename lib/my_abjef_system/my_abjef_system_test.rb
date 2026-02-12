class MyAbjefSystem::MyAbjefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjefSystem::MyAbjefSystem
  end

end
