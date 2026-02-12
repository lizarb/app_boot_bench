class MyAaqysSystem::MyAaqysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqysSystem::MyAaqysSystem
  end

end
