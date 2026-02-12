class MyAauhqSystem::MyAauhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhqSystem::MyAauhqSystem
  end

end
