class MyAbzexSystem::MyAbzexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzexSystem::MyAbzexSystem
  end

end
