class MyAcltlSystem::MyAcltlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltlSystem::MyAcltlSystem
  end

end
