class MyAazniSystem::MyAazniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazniSystem::MyAazniSystem
  end

end
