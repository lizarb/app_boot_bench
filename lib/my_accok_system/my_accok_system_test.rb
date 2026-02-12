class MyAccokSystem::MyAccokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccokSystem::MyAccokSystem
  end

end
