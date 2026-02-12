class MyAbizqSystem::MyAbizqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizqSystem::MyAbizqSystem
  end

end
