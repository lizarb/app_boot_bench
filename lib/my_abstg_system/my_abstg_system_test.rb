class MyAbstgSystem::MyAbstgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstgSystem::MyAbstgSystem
  end

end
