class MyAcvjlSystem::MyAcvjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjlSystem::MyAcvjlSystem
  end

end
