class MyAbzneSystem::MyAbzneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzneSystem::MyAbzneSystem
  end

end
