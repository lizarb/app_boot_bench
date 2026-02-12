class MyAbyqaSystem::MyAbyqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqaSystem::MyAbyqaSystem
  end

end
