class MyAciwcSystem::MyAciwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwcSystem::MyAciwcSystem
  end

end
