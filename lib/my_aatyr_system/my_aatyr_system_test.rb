class MyAatyrSystem::MyAatyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyrSystem::MyAatyrSystem
  end

end
