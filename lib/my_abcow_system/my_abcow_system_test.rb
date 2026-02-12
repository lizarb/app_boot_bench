class MyAbcowSystem::MyAbcowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcowSystem::MyAbcowSystem
  end

end
