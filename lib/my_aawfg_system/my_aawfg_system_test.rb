class MyAawfgSystem::MyAawfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfgSystem::MyAawfgSystem
  end

end
