class MyActcgSystem::MyActcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcgSystem::MyActcgSystem
  end

end
