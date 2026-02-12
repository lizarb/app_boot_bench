class MyAbgjsSystem::MyAbgjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjsSystem::MyAbgjsSystem
  end

end
