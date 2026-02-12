class MyAaqleSystem::MyAaqleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqleSystem::MyAaqleSystem
  end

end
