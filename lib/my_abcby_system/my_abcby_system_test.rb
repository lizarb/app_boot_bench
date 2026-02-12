class MyAbcbySystem::MyAbcbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbySystem::MyAbcbySystem
  end

end
