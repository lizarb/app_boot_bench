class MyAcvfgSystem::MyAcvfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfgSystem::MyAcvfgSystem
  end

end
