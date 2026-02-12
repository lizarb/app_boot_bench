class MyAbebkSystem::MyAbebkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebkSystem::MyAbebkSystem
  end

end
