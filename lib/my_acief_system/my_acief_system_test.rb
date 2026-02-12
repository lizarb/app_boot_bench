class MyAciefSystem::MyAciefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciefSystem::MyAciefSystem
  end

end
