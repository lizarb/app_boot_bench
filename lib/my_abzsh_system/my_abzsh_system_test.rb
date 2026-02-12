class MyAbzshSystem::MyAbzshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzshSystem::MyAbzshSystem
  end

end
