class MyAbygySystem::MyAbygySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygySystem::MyAbygySystem
  end

end
