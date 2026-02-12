class MyAbanlSystem::MyAbanlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanlSystem::MyAbanlSystem
  end

end
