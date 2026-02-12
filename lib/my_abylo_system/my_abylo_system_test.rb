class MyAbyloSystem::MyAbyloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyloSystem::MyAbyloSystem
  end

end
