class MyAancnSystem::MyAancnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancnSystem::MyAancnSystem
  end

end
