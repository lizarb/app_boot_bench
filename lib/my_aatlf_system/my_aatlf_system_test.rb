class MyAatlfSystem::MyAatlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlfSystem::MyAatlfSystem
  end

end
