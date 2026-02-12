class MyAadjdSystem::MyAadjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjdSystem::MyAadjdSystem
  end

end
