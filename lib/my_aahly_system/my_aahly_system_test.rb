class MyAahlySystem::MyAahlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahlySystem::MyAahlySystem
  end

end
