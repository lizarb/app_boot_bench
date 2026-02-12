class MyAbcdfSystem::MyAbcdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdfSystem::MyAbcdfSystem
  end

end
