class MyAcktlSystem::MyAcktlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktlSystem::MyAcktlSystem
  end

end
