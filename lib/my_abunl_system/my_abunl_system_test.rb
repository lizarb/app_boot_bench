class MyAbunlSystem::MyAbunlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunlSystem::MyAbunlSystem
  end

end
