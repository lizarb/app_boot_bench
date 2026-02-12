class MyAcdheSystem::MyAcdheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdheSystem::MyAcdheSystem
  end

end
