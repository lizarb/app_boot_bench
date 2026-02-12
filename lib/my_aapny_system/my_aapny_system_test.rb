class MyAapnySystem::MyAapnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnySystem::MyAapnySystem
  end

end
