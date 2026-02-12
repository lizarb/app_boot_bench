class MyAarmgSystem::MyAarmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmgSystem::MyAarmgSystem
  end

end
