class MyAcazgSystem::MyAcazgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazgSystem::MyAcazgSystem
  end

end
