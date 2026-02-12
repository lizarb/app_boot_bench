class MyAcrwtSystem::MyAcrwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwtSystem::MyAcrwtSystem
  end

end
