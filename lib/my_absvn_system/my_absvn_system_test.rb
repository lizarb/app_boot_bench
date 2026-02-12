class MyAbsvnSystem::MyAbsvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvnSystem::MyAbsvnSystem
  end

end
