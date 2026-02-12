class MyAbdexSystem::MyAbdexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdexSystem::MyAbdexSystem
  end

end
