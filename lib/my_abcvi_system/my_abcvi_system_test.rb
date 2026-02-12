class MyAbcviSystem::MyAbcviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcviSystem::MyAbcviSystem
  end

end
