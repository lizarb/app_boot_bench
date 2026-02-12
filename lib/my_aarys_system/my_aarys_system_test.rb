class MyAarysSystem::MyAarysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarysSystem::MyAarysSystem
  end

end
