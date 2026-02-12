class MyAbcgcSystem::MyAbcgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgcSystem::MyAbcgcSystem
  end

end
