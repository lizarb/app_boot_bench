class MyAapwnSystem::MyAapwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwnSystem::MyAapwnSystem
  end

end
