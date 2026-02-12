class MyAbethSystem::MyAbethSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbethSystem::MyAbethSystem
  end

end
