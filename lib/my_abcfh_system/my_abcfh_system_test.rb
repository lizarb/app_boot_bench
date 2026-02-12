class MyAbcfhSystem::MyAbcfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfhSystem::MyAbcfhSystem
  end

end
