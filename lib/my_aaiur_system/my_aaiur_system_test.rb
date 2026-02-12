class MyAaiurSystem::MyAaiurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiurSystem::MyAaiurSystem
  end

end
