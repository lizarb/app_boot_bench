class MyAboetSystem::MyAboetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboetSystem::MyAboetSystem
  end

end
