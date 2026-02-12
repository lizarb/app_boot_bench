class MyAbyexSystem::MyAbyexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyexSystem::MyAbyexSystem
  end

end
