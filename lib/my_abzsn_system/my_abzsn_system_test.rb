class MyAbzsnSystem::MyAbzsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsnSystem::MyAbzsnSystem
  end

end
