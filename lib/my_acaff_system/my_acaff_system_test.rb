class MyAcaffSystem::MyAcaffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaffSystem::MyAcaffSystem
  end

end
