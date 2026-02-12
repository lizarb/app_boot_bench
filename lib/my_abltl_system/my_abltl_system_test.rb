class MyAbltlSystem::MyAbltlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltlSystem::MyAbltlSystem
  end

end
