class MyAazbuSystem::MyAazbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbuSystem::MyAazbuSystem
  end

end
