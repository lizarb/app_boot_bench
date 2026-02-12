class MyAcrdiSystem::MyAcrdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdiSystem::MyAcrdiSystem
  end

end
