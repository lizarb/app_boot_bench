class MyAcrupSystem::MyAcrupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrupSystem::MyAcrupSystem
  end

end
