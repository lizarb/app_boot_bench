class MyAcgpgSystem::MyAcgpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpgSystem::MyAcgpgSystem
  end

end
