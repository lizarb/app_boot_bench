class MyAbsnqSystem::MyAbsnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnqSystem::MyAbsnqSystem
  end

end
