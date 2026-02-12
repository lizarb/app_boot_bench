class MyAbccoSystem::MyAbccoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccoSystem::MyAbccoSystem
  end

end
