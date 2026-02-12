class MyAbjwnSystem::MyAbjwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwnSystem::MyAbjwnSystem
  end

end
