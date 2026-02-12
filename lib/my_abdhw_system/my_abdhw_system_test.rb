class MyAbdhwSystem::MyAbdhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhwSystem::MyAbdhwSystem
  end

end
