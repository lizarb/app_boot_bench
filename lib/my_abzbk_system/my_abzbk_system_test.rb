class MyAbzbkSystem::MyAbzbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbkSystem::MyAbzbkSystem
  end

end
