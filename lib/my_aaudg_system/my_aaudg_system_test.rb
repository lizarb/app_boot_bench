class MyAaudgSystem::MyAaudgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudgSystem::MyAaudgSystem
  end

end
