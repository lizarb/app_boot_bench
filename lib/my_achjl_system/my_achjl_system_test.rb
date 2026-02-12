class MyAchjlSystem::MyAchjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjlSystem::MyAchjlSystem
  end

end
