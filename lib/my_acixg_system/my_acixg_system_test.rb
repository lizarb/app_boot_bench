class MyAcixgSystem::MyAcixgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixgSystem::MyAcixgSystem
  end

end
