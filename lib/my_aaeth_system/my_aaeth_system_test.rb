class MyAaethSystem::MyAaethSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaethSystem::MyAaethSystem
  end

end
