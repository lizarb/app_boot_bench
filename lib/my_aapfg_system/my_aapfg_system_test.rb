class MyAapfgSystem::MyAapfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfgSystem::MyAapfgSystem
  end

end
