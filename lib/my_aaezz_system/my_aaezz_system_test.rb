class MyAaezzSystem::MyAaezzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezzSystem::MyAaezzSystem
  end

end
