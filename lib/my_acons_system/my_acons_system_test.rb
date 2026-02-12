class MyAconsSystem::MyAconsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconsSystem::MyAconsSystem
  end

end
