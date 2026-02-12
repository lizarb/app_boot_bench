class MyAcvghSystem::MyAcvghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvghSystem::MyAcvghSystem
  end

end
