class MyAargrSystem::MyAargrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargrSystem::MyAargrSystem
  end

end
