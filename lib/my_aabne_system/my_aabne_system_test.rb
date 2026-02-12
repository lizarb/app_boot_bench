class MyAabneSystem::MyAabneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabneSystem::MyAabneSystem
  end

end
