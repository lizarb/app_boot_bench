class MyAbvcgSystem::MyAbvcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcgSystem::MyAbvcgSystem
  end

end
