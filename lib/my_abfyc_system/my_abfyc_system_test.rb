class MyAbfycSystem::MyAbfycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfycSystem::MyAbfycSystem
  end

end
