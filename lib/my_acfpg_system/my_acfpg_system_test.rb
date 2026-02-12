class MyAcfpgSystem::MyAcfpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpgSystem::MyAcfpgSystem
  end

end
