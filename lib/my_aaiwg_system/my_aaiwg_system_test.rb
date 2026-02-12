class MyAaiwgSystem::MyAaiwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwgSystem::MyAaiwgSystem
  end

end
