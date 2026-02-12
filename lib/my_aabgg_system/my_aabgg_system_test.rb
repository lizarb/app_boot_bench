class MyAabggSystem::MyAabggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabggSystem::MyAabggSystem
  end

end
