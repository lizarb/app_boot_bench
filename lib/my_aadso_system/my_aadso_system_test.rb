class MyAadsoSystem::MyAadsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsoSystem::MyAadsoSystem
  end

end
