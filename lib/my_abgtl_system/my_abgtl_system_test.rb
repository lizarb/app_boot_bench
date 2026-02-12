class MyAbgtlSystem::MyAbgtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtlSystem::MyAbgtlSystem
  end

end
