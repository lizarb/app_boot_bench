class MyAboaeSystem::MyAboaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboaeSystem::MyAboaeSystem
  end

end
