class MyAcerwSystem::MyAcerwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerwSystem::MyAcerwSystem
  end

end
