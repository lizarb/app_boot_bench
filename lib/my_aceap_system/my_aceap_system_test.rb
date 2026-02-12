class MyAceapSystem::MyAceapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceapSystem::MyAceapSystem
  end

end
