class MyAarshSystem::MyAarshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarshSystem::MyAarshSystem
  end

end
