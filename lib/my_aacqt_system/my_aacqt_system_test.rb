class MyAacqtSystem::MyAacqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqtSystem::MyAacqtSystem
  end

end
