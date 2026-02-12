class MyAasnqSystem::MyAasnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnqSystem::MyAasnqSystem
  end

end
