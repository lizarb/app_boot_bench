class MyAaeleSystem::MyAaeleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeleSystem::MyAaeleSystem
  end

end
