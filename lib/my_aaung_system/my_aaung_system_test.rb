class MyAaungSystem::MyAaungSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaungSystem::MyAaungSystem
  end

end
