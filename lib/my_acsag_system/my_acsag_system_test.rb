class MyAcsagSystem::MyAcsagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsagSystem::MyAcsagSystem
  end

end
