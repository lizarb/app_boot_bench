class MyAbjbuSystem::MyAbjbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbuSystem::MyAbjbuSystem
  end

end
