class MyAcglkSystem::MyAcglkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglkSystem::MyAcglkSystem
  end

end
