class MyAaqwnSystem::MyAaqwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwnSystem::MyAaqwnSystem
  end

end
