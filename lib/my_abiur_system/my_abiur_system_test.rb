class MyAbiurSystem::MyAbiurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiurSystem::MyAbiurSystem
  end

end
