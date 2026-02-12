class MyAbyyrSystem::MyAbyyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyrSystem::MyAbyyrSystem
  end

end
