class MyAcoroSystem::MyAcoroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoroSystem::MyAcoroSystem
  end

end
