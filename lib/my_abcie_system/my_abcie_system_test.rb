class MyAbcieSystem::MyAbcieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcieSystem::MyAbcieSystem
  end

end
