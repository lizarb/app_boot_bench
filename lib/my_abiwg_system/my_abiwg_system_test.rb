class MyAbiwgSystem::MyAbiwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwgSystem::MyAbiwgSystem
  end

end
