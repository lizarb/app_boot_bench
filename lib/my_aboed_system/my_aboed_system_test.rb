class MyAboedSystem::MyAboedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboedSystem::MyAboedSystem
  end

end
