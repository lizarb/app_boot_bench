class MyAcspdSystem::MyAcspdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspdSystem::MyAcspdSystem
  end

end
