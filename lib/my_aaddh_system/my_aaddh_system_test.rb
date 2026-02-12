class MyAaddhSystem::MyAaddhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddhSystem::MyAaddhSystem
  end

end
