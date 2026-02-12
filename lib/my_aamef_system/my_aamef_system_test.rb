class MyAamefSystem::MyAamefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamefSystem::MyAamefSystem
  end

end
