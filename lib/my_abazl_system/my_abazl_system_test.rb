class MyAbazlSystem::MyAbazlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbazlSystem::MyAbazlSystem
  end

end
