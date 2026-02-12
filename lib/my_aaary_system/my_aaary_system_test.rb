class MyAaarySystem::MyAaarySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarySystem::MyAaarySystem
  end

end
