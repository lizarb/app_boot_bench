class MyAaruhSystem::MyAaruhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruhSystem::MyAaruhSystem
  end

end
