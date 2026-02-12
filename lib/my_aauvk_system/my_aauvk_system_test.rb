class MyAauvkSystem::MyAauvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvkSystem::MyAauvkSystem
  end

end
