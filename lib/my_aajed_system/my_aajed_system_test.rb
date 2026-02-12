class MyAajedSystem::MyAajedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajedSystem::MyAajedSystem
  end

end
