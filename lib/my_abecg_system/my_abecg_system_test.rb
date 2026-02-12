class MyAbecgSystem::MyAbecgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecgSystem::MyAbecgSystem
  end

end
