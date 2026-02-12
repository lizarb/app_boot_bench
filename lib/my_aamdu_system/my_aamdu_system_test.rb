class MyAamduSystem::MyAamduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamduSystem::MyAamduSystem
  end

end
