class MyAahfgSystem::MyAahfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfgSystem::MyAahfgSystem
  end

end
