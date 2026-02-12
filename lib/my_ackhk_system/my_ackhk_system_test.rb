class MyAckhkSystem::MyAckhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhkSystem::MyAckhkSystem
  end

end
