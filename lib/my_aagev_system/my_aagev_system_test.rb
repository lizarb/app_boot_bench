class MyAagevSystem::MyAagevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagevSystem::MyAagevSystem
  end

end
