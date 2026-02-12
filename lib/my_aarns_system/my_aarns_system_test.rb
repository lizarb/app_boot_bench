class MyAarnsSystem::MyAarnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnsSystem::MyAarnsSystem
  end

end
