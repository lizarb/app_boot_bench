class MyAbsoxSystem::MyAbsoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsoxSystem::MyAbsoxSystem
  end

end
