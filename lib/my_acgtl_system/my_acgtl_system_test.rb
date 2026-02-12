class MyAcgtlSystem::MyAcgtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtlSystem::MyAcgtlSystem
  end

end
