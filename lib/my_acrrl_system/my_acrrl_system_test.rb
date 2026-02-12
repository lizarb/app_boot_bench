class MyAcrrlSystem::MyAcrrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrlSystem::MyAcrrlSystem
  end

end
