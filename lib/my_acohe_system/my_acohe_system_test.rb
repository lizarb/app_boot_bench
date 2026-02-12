class MyAcoheSystem::MyAcoheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoheSystem::MyAcoheSystem
  end

end
