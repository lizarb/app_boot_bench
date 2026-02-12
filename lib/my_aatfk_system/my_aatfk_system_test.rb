class MyAatfkSystem::MyAatfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfkSystem::MyAatfkSystem
  end

end
