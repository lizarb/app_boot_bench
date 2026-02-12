class MyAatfgSystem::MyAatfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfgSystem::MyAatfgSystem
  end

end
