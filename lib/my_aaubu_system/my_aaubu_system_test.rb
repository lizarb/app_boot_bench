class MyAaubuSystem::MyAaubuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubuSystem::MyAaubuSystem
  end

end
