class MyAbsubSystem::MyAbsubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsubSystem::MyAbsubSystem
  end

end
