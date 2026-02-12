class MyAcbfgSystem::MyAcbfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfgSystem::MyAcbfgSystem
  end

end
