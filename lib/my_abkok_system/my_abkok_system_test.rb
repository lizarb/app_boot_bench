class MyAbkokSystem::MyAbkokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkokSystem::MyAbkokSystem
  end

end
