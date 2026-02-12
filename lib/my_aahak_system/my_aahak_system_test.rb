class MyAahakSystem::MyAahakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahakSystem::MyAahakSystem
  end

end
