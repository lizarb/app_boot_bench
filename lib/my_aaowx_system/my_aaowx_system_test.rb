class MyAaowxSystem::MyAaowxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowxSystem::MyAaowxSystem
  end

end
