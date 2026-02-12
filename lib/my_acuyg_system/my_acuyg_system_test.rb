class MyAcuygSystem::MyAcuygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuygSystem::MyAcuygSystem
  end

end
