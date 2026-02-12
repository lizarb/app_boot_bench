class MyAcvpdSystem::MyAcvpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpdSystem::MyAcvpdSystem
  end

end
