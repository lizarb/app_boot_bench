class MyAbdzlSystem::MyAbdzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzlSystem::MyAbdzlSystem
  end

end
