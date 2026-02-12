class MyAaeggSystem::MyAaeggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeggSystem::MyAaeggSystem
  end

end
