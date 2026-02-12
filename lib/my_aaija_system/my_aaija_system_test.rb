class MyAaijaSystem::MyAaijaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijaSystem::MyAaijaSystem
  end

end
