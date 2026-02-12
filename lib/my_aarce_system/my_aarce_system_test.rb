class MyAarceSystem::MyAarceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarceSystem::MyAarceSystem
  end

end
