class MyAbywnSystem::MyAbywnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywnSystem::MyAbywnSystem
  end

end
