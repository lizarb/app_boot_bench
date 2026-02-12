class MyAagzlSystem::MyAagzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzlSystem::MyAagzlSystem
  end

end
