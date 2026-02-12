class MyAaicnSystem::MyAaicnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicnSystem::MyAaicnSystem
  end

end
