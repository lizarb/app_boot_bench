class MyAcrtuSystem::MyAcrtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtuSystem::MyAcrtuSystem
  end

end
