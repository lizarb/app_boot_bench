class MyAbcneSystem::MyAbcneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcneSystem::MyAbcneSystem
  end

end
