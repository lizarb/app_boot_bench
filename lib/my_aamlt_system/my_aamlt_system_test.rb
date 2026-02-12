class MyAamltSystem::MyAamltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamltSystem::MyAamltSystem
  end

end
