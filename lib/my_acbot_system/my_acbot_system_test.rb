class MyAcbotSystem::MyAcbotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbotSystem::MyAcbotSystem
  end

end
