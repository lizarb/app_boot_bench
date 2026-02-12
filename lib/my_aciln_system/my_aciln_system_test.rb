class MyAcilnSystem::MyAcilnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilnSystem::MyAcilnSystem
  end

end
