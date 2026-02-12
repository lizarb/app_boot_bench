class MyAbooqSystem::MyAbooqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbooqSystem::MyAbooqSystem
  end

end
