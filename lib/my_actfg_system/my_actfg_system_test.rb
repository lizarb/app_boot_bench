class MyActfgSystem::MyActfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfgSystem::MyActfgSystem
  end

end
