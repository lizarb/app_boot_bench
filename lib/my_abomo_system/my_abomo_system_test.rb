class MyAbomoSystem::MyAbomoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomoSystem::MyAbomoSystem
  end

end
