class MyAbyizSystem::MyAbyizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyizSystem::MyAbyizSystem
  end

end
