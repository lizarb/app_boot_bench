class MyAbowxSystem::MyAbowxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowxSystem::MyAbowxSystem
  end

end
