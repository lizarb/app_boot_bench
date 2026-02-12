class MyAafdnSystem::MyAafdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdnSystem::MyAafdnSystem
  end

end
