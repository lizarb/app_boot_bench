class MyAaimgSystem::MyAaimgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimgSystem::MyAaimgSystem
  end

end
