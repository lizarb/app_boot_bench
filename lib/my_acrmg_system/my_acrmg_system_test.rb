class MyAcrmgSystem::MyAcrmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmgSystem::MyAcrmgSystem
  end

end
