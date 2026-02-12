class MyAarotSystem::MyAarotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarotSystem::MyAarotSystem
  end

end
