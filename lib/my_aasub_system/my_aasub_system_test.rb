class MyAasubSystem::MyAasubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasubSystem::MyAasubSystem
  end

end
