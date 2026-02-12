class MyAbybuSystem::MyAbybuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybuSystem::MyAbybuSystem
  end

end
