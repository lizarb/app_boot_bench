class MyAcsdtSystem::MyAcsdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdtSystem::MyAcsdtSystem
  end

end
