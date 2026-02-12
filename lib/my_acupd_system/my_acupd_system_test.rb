class MyAcupdSystem::MyAcupdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupdSystem::MyAcupdSystem
  end

end
