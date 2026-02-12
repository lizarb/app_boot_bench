class MyAbpffSystem::MyAbpffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpffSystem::MyAbpffSystem
  end

end
