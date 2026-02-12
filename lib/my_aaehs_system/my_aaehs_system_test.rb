class MyAaehsSystem::MyAaehsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehsSystem::MyAaehsSystem
  end

end
