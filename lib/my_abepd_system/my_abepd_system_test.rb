class MyAbepdSystem::MyAbepdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepdSystem::MyAbepdSystem
  end

end
