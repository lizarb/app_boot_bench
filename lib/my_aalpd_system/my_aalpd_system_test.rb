class MyAalpdSystem::MyAalpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpdSystem::MyAalpdSystem
  end

end
