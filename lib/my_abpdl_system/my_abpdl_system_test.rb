class MyAbpdlSystem::MyAbpdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdlSystem::MyAbpdlSystem
  end

end
