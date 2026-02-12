class MyAbcaiSystem::MyAbcaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcaiSystem::MyAbcaiSystem
  end

end
