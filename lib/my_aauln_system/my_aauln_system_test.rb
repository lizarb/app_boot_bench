class MyAaulnSystem::MyAaulnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulnSystem::MyAaulnSystem
  end

end
