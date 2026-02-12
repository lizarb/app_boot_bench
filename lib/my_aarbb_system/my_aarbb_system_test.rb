class MyAarbbSystem::MyAarbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbbSystem::MyAarbbSystem
  end

end
