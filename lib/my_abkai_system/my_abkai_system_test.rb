class MyAbkaiSystem::MyAbkaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkaiSystem::MyAbkaiSystem
  end

end
