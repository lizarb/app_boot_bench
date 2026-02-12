class MyAcjrqSystem::MyAcjrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrqSystem::MyAcjrqSystem
  end

end
