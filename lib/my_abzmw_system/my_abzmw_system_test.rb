class MyAbzmwSystem::MyAbzmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmwSystem::MyAbzmwSystem
  end

end
