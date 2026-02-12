class MyAagmgSystem::MyAagmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmgSystem::MyAagmgSystem
  end

end
