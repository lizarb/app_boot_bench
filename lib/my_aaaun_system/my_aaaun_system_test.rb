class MyAaaunSystem::MyAaaunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaunSystem::MyAaaunSystem
  end

end
