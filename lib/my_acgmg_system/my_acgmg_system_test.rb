class MyAcgmgSystem::MyAcgmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmgSystem::MyAcgmgSystem
  end

end
