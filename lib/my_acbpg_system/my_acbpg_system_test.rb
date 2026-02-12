class MyAcbpgSystem::MyAcbpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpgSystem::MyAcbpgSystem
  end

end
