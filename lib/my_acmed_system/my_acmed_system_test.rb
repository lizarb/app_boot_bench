class MyAcmedSystem::MyAcmedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmedSystem::MyAcmedSystem
  end

end
