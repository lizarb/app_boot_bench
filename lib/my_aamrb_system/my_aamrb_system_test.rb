class MyAamrbSystem::MyAamrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrbSystem::MyAamrbSystem
  end

end
