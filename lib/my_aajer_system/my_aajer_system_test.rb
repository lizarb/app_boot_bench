class MyAajerSystem::MyAajerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajerSystem::MyAajerSystem
  end

end
