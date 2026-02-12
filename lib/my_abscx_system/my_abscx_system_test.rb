class MyAbscxSystem::MyAbscxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscxSystem::MyAbscxSystem
  end

end
