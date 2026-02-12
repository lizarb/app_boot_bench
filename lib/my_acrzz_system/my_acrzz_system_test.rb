class MyAcrzzSystem::MyAcrzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzzSystem::MyAcrzzSystem
  end

end
