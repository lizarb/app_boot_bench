class MyAalatSystem::MyAalatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalatSystem::MyAalatSystem
  end

end
