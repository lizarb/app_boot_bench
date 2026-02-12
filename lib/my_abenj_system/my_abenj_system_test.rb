class MyAbenjSystem::MyAbenjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenjSystem::MyAbenjSystem
  end

end
