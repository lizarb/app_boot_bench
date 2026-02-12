class MyAahfaSystem::MyAahfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfaSystem::MyAahfaSystem
  end

end
