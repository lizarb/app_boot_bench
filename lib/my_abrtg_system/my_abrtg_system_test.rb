class MyAbrtgSystem::MyAbrtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtgSystem::MyAbrtgSystem
  end

end
