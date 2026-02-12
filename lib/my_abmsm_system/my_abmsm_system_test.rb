class MyAbmsmSystem::MyAbmsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsmSystem::MyAbmsmSystem
  end

end
