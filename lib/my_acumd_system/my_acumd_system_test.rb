class MyAcumdSystem::MyAcumdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumdSystem::MyAcumdSystem
  end

end
