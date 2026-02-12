class MyAbzanSystem::MyAbzanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzanSystem::MyAbzanSystem
  end

end
