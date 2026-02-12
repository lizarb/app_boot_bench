class MyAanbnSystem::MyAanbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbnSystem::MyAanbnSystem
  end

end
