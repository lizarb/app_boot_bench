class MyAadicSystem::MyAadicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadicSystem::MyAadicSystem
  end

end
