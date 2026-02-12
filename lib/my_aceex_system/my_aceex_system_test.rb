class MyAceexSystem::MyAceexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceexSystem::MyAceexSystem
  end

end
