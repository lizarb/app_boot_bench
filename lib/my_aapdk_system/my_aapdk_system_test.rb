class MyAapdkSystem::MyAapdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdkSystem::MyAapdkSystem
  end

end
