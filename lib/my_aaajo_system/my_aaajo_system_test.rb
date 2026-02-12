class MyAaajoSystem::MyAaajoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajoSystem::MyAaajoSystem
  end

end
