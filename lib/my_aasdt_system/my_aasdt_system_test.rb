class MyAasdtSystem::MyAasdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdtSystem::MyAasdtSystem
  end

end
