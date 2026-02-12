class MyAboggSystem::MyAboggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboggSystem::MyAboggSystem
  end

end
