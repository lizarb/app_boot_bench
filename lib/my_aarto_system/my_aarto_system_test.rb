class MyAartoSystem::MyAartoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartoSystem::MyAartoSystem
  end

end
