class MyAcrztSystem::MyAcrztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrztSystem::MyAcrztSystem
  end

end
