class MyAamidSystem::MyAamidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamidSystem::MyAamidSystem
  end

end
