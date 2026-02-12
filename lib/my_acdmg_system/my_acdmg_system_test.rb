class MyAcdmgSystem::MyAcdmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmgSystem::MyAcdmgSystem
  end

end
