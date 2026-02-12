class MyAbaugSystem::MyAbaugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaugSystem::MyAbaugSystem
  end

end
