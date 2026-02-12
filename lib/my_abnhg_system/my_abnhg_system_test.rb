class MyAbnhgSystem::MyAbnhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhgSystem::MyAbnhgSystem
  end

end
