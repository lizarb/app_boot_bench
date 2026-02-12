class MyAbcgrSystem::MyAbcgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgrSystem::MyAbcgrSystem
  end

end
