class MyAcambSystem::MyAcambSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcambSystem::MyAcambSystem
  end

end
