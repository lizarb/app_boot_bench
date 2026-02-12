class MyAaewlSystem::MyAaewlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewlSystem::MyAaewlSystem
  end

end
