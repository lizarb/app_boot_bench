class MyAbzvnSystem::MyAbzvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvnSystem::MyAbzvnSystem
  end

end
