class MyAcrpoSystem::MyAcrpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpoSystem::MyAcrpoSystem
  end

end
