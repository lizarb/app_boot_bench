class MyAbornSystem::MyAbornSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbornSystem::MyAbornSystem
  end

end
