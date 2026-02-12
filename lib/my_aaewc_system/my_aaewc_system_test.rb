class MyAaewcSystem::MyAaewcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewcSystem::MyAaewcSystem
  end

end
