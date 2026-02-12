class MyAajefSystem::MyAajefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajefSystem::MyAajefSystem
  end

end
