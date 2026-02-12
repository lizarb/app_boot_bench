class MyAarlfSystem::MyAarlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlfSystem::MyAarlfSystem
  end

end
