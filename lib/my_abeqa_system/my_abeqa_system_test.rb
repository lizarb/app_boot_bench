class MyAbeqaSystem::MyAbeqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqaSystem::MyAbeqaSystem
  end

end
