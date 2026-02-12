class MyAadpgSystem::MyAadpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpgSystem::MyAadpgSystem
  end

end
