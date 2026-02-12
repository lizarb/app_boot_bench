class MyAarbrSystem::MyAarbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbrSystem::MyAarbrSystem
  end

end
