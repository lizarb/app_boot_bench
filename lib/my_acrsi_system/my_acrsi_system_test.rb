class MyAcrsiSystem::MyAcrsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsiSystem::MyAcrsiSystem
  end

end
